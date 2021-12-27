process.env.NODE_ENV = process.env.NODE_ENV || 'production'

const webpackConfig = require('./base')

const miniCssExtractPlugin = webpackConfig.plugins.find(p => p.constructor.name === 'MiniCssExtractPlugin');

miniCssExtractPlugin.options.filename = 'css/[name]-[contenthash].css'
miniCssExtractPlugin.options.chunkFilename = 'css/[id]-[contenthash].css'

module.exports = webpackConfig
