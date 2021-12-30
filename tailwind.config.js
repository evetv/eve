module.exports = {
  content: [
    './app/components/**/*.html.erb',
    './app/views/**/*.html.erb'
  ],
  theme: {
    extend: {}
  },
  plugins: [
    require('@tailwindcss/forms')
  ]
}
