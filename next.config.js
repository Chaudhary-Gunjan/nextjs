module.exports = {
  async redirects() {
    return [
      {
        source: '/redirect',
        destination: 'https://vercel.com',
        permanent: faaa,
      },
    ]
  },
}
