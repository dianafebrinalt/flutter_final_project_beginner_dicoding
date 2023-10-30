class Food{
  String name;
  String price;
  List<String> funFacts;
  List<String> nutritionFacts;
  List<String> images;
 
  Food({
    required this.name,
    required this.price,
    required this.funFacts,
    required this.nutritionFacts,
    required this.images,
  });
}

var foodList = [
  Food(
    name: 'Matcha Latte',
    price: 'Rp 30.000',
    funFacts: [
      '1. Matcha is 137 times more powerful than regular brewed tea.',
      '2. Matcha has more caffeine than coffee.',
      '3. Matcha improves mental clarity without the jitters',
      '4. Matcha contains the amino acid L-theanine, which calms the mind and relaxes the body without inducing drowsiness.',
      '5. Matcha boosts your metabolism and burns calories: Studies have shown that regular matcha drinkers have 35-40% higher metabolic rates',
      '6. Matcha can get rid of bad breath',
      '7. Matcha may possibly support healthy blood sugar levels because of the dietary fiber found in matcha green tea',
      '8. Matcha may slow aging because green tea leaves have high levels of antioxidants, specifically catechin, which may fight free radicals',
      '9. Matcha may support a healthy blood pressure: Matcha contains catechins which inhibit angiotensin which possibly supports a healthy blood pressure.',
      '10. Matcha is better without dairy: Although many are part of the latte movement, milk actually neutralizes the effect of catechin, prohibiting some benefits.'
    ],
    nutritionFacts: [
      '1. Carbs : A single 1-teaspoon serving of matcha contains 1 carbohydrate. The single gram of carbohydrate comes from fiber.',
      '2. Fats : Matcha prepared with water contains zero fat. If you prepare or order a matcha latte with milk, the fat makeup of the drink will change.',
      '3. Protein : There is zero protein in a serving of matcha (but again, you will get a bit of protein from milk or a milk alternative if you add it to your matcha).',
      '4. Vitamins and Minerals : Matcha is not a significant source of micronutrients. For a boost of vitamins, add a scoop of greens powder to your matcha latte.',
      '5. Calories : One teaspoon of matcha contains approximately 10 calories, all of which one from the carbohydrate makeup of the drink. Note that calories, carbs, and fats may be added depending on how matcha is prepared—for instance, matcha lattes will often contain fat and carbohydrates from added milk and sugars'
    ],
    images: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCKmbMhXJfRzJLeLqP1vEAiiKFrAlpttlsnw&usqp=CAU',
      'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRgVFhUYGBgYGBgYGBocGBoYGRgaGBgZGRgYGBgcIS4lHB4rIRgZJjgmKy8xNTU1GiQ7QDszPy40NTEBDAwMEA8QHxISHjErJCs0MTQ0NDQ0NDQ0NDQ0NDQ0NjQ0NDE0NDQ0NjQxNDE0NDQ0OjQ0NDQ0NDQ0NDQ2NDQ0Mf/AABEIALcBEwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAFAAIDBAYBBwj/xAA+EAACAQIEBAMGBQIFBAIDAAABAgADEQQSITEFQVFhBiJxEzKBkaGxQlLB0fBi4RQjcoLxBxWSorLCM0Nj/8QAGgEAAwEBAQEAAAAAAAAAAAAAAAECAwQFBv/EACsRAAICAQQBAgUEAwAAAAAAAAABAhEDBBIhMUETUSJhcZGhBTJCgRSx8P/aAAwDAQACEQMRAD8A9PqIGBBvr6j6zHeOOIGkgpoQA9w173H5STba9h8Ztys85/6kUXVkqBgQSFUbWsc2uuonDnT28FTfwmRpOiixIAS5vrY218rAC5uB8zLuVgyg/jykKDe+xupPa0CUmV1VWYglrZSCT5tL6WsexuNDtJaqliFNVkek4KlgCuRmy3zZvNvsO04Xi57MS1xOt7JlZhnpObhhYlWO6sDpYnNr3lDiWHUK1xYnzKw1tpfltDyUfa2p5VqmotmRQTmPlObLuNyc3prK/GeB1MKqq4IGoViQ1xe1swA1AO0eOXCf/MHF9oCcMQ2GY3B1BF4bw5+Eo8Iw6ldL32J2tfW1u0KU0t8NL9Z0Pl2dWPpGz4e98Gn9NRlPofNb6SpUe/8APtJ+GLfB2/8A7/8A1lihhQNT/wATHM6l/R3Yv2lbDYO+rbdP3hTBYFnNl0XrLOBwRfsvXr2mhw9AILATbBp3P4pdf7M82fbwuxmEwq01yqP3Pcy0IgIp6aSSpHA227Yop2cjEKKKIwAUbFFADkTRGNYwGMdpGzzrmQO0AKePfSBcBrWHYE/p+sKY9tIK4af84/6T9xJZRpM0hd4maQO0YjjvLnDz5Kh/pP2MGOYS4N5ldeo/cSJcobXBg+ILlH15gcr3B0gnLmJA66ffS8P8VwwKC4NwdwdLjSxv0v8AWDcFSLPqNtNb/P8AnefOZKiYNWwVjMOS4W2u56Wv/aElwhFPM1soJyEH8pBNx/Ocp4imTUOttddbaevrrPQuD8HD4FUFlNRM97XIYm6j4Cw+crHjlkVR8KxxXLNJhfcWwFsot8opn8Nxg0UWlUpksgykjY225dLRT0lq4V1+GaUGmEzvi3h3t6LJu269Mw1X01trNBXNoLx73RrAk2Nhzv2vOmatNGiVnhOPpFHcGy6MNbkhla19NN+8LeGuCV8UxVQMgILVGBKJvot/eNj7vptNlU8JpiGRznTXM4uLtexYdFJI1I7zaYDBpSRURQqqLKo2H7nuZyrlUKOHy+hnh7gVHCoFpqL2AZyBma21yNgOQ2EZ4n4alag6PYLa4P5WHukfHlzjeJ8eSgCAC78kS17nbMToo7n4CZapisRXYtWK2v5EW+VBtudXbfU/C0vhqjSqdAClw8IoUA30LHckne+scaVtIWqpIaOFLuqLuSAIbSkkjR8JpZcLTB3Zmf5eUQnw/hxc3b3fvLeH4eLqPwIoVe9tz87wsiATSOn3S3S68IHm2x2o5SphRYSQRpMWadhzDp2NtETGIdeczRhaNJgBLmizCVy0YXgBbuIisqe0jlqxATMJExki1Zx0vt8oDKzmQOZJUld2gMpY7aCsEbVvUEfr+kKYo3EBl8lVT/UPrpJY0aRjIHMlkLxgQuZd4JVs9uukHuYqFXK4PeTY64FxSgEeopF1Nzte4YlrW6a2+EzaJlqW2BBG3T/i83fGKWdFqqLkCxHIg9fQ/czG43DBbMOdja4AF7jyg6205dZ4urxU2vbr6MxfDBOMogOw6/DXmNfWeneGqmbDUj0QL/46fpPNX8w13H1tvr1/nKavwjxUIPZPoCbqeVzuD0kaLNHFkqT4aocVybO3aKLNOT3vhGB6WPStSFRGuCNeoPQyiQWN9h9TKPBODiiurEsfe1OX0A/WXKHEaL1DRWqmcAHKTYkdV6j0nJKTlxE6opR5ZMGydBK2IxDtovlHO2/z5QgcH11iNCEcVdhKd9GcbCWO3f17zrUYcqYeVXwhPKPaTYDrU4f8N8Jyf5jjzEeUdAefrLGB4SLhm16Dl/eG1FprDH5ZMpeEdUWiZ5G9S0hpkuew3m5kToS3pJlFp1VsIoxHDOGdMZmv2HUwAREWSC+Jceo0B5nF/v6Aan4TKY/x7ckU0ZuXJR89T9JhPUQjw2JtI3/s+4nDR7ieT1vGuIv7g+Lk/a04njmup81MH0qEfcGZrVxYtyPVTQPSRMpEwWA/6irpnzp/qGZf/Jf2mu4b4jpVhcMrDqCD/wATWOaL8lJp9F0NJEqRxpBhdTftICLTUZZdQw10PI/vBldSpIO4lxHna6Zxbn+E/oYAgLWN4Dx6QzXFjbnBuKW8llIJ4KtnRW6jX1Ghj3MF8HrWJQ89V9RuP50hOpE2NFZzISZLUkDGSMN8Fxo9xtj1g7jHDzTNgCUbY8hzym/aVUexuJocDjUqr7N7G/WZZsSyR+a6IlEw2JwtvMNCN+h15eo69ZWp4lqZDAEZeg6DcX0Ims4pwVkFwCy8mHvKO/7zNYvDXOY+U87ahhYWvrfkd+XznjZcPxcqn7GfKJP+9MNqjActf7TkFmj6fIxTD05e7+4t8gnxHjOJrhPYUwtKogZWc2OpIKsBzHQTL+IOGOhp4ioxfIwR1UZV9mxsTprpN/4ewoH+IwxC3o1C9O2n+W/mGna5F/8Ak3MfwdaqMh2dSvpfS/8AOk+nUNvCNnK+wKj4hKZWjUZWynJcl1uB5b5r3G0BcH8fY1wM6UmP+hlP/wAppfCdN2pqr+/SY0nHdDp/62lPE+HMuIdEGhYsOgVvN+swzbklt9zbFtb5L2C8RYiqQq0kuexNvrNTg6LWGchm7Cyj0EqcK4clJbKNeZ6/2hVBNMUGlcnbIyST4iuCRYx6lomaUsRVtNjI5VqknKNzCmHphVAgvhSZiXPoP1hW8EDH3jWcAXOgE4WkCtmJY+6u3cjdv0EBHalQBc7+VRqAfue/2mG8ReLibrTOVfzHY26X+5lfxd4hLsUQ+RdP9R/b7zK/4Yscz2FzbX52AHrPI1Orcnti6Xv5ZnKXhFfE4lmN8xJO7XOb5mQ11JHvFTbra/oPrNBgeGZgfITyvYAes5xPgbZ1WxCkX+WlrzhjnipURtlVmYRmI0Y367RGm7Hy62F9dR6TQV+G+zFwurbtuB2jaZKC43/eX66fMULa0+TOvSI0ZcrctNG+B2/vK9DFPTe4ZkccxcfAj9IfxAZzZje+nYfzpB9ThZa4A21Bv3+03hlj5CzWeGfHJVlSsQCdnB8p7N+U99vSemYbFLWW4NmnzZiEem9mHYi02fgnxS1N1pO3luAjE7HkhPTp8uk78eRqvKNYy8M9edbGxnVMdRrCqgYbgayKdidmhU4pRuM45e9+8CVRNQwuLHnoZncTSysV6GSxoFMCDcbg3BhujWDqG+BHQwZUSLDVSjX3B0I6j95JZfcSrUlxwCLjUHYyrUWSMhBkqPbUSK0cixAHMBxkjyvqOstV+HUK2osGPNbfUbQAiSemSNiRCUIzVSVkOKJW8I9HW3+n+87JP8XU/NFMP8HD7P7k7QdVeuuOoVQiJTqq1GoGJzH8SWtpe/W200FZ1QnMQAOptKnHKJbDOy6vTtUW24Kam3e1x8YxOH06oSucz5wGszFlBbzaDp5iPgJ3gZ/C8TVMfUp01ZxiEFRbe4KiaMLnYkXM1q03NmqKqsRay62A2BPXUwX4ipiklKuot7CopIUfgY5HFuljNK1igI1GhHpACuix84ImaAyOs8D42ry66QjiH0glDmqKO9/lJYIP4NMqAdpOXldX0jHeUSPr1CbKN2OUdup+V4H8YcSFCiKa6Fhb0AGu23T4wtgVzOW/Kth6tv8AQCYDxfijUxDLyU5R6Df6kj4zh12XZjpdvj+iZOkBcLRLNf8AETcX1AHX+38OpwXCkpgNU1Y8zyO9v+IECspspsefXkdT20h5XRF9vWZnOyjYXtqEH82nzzludBCKXYb4XTRj5AOQvb94VqcOQurFb2B311uID4LxVKjEp5SN1J106TUqwIBE9fRYsc4NSSbTNG/KA/GeEIyMQoUqCdBa4GpnnPEaQXS2xnqfF64SkxPMED4zDvwWrUGfK2p7Xte05NdCMc6UF4tpCkm0ZRl3GrEj4De9/pI6WGcgktl32/naHMfww091I117awJxXiTNoq7EAkdtL/aYwk5cIxlHb2C8fhyTqwI211v3MAuhU6bXuOk05wwyqxY62I+XPpz3gjHUbg2INvmJ6GGf8ST0r/p54hLoFZrshCP3/K3xH1Bm9rJY3Gx1E8E8J4408QmujgodeY8y/G4I+M964ZUD0xeejhlao2i7RxRBfFqWobrofhC5SxsZBxCjmQ9rH9/vNmUmZxkld0hH2cjqUpDNCnh65Q9VO4/Ud5dyBhmU3H1HqJUenI0cobqbH+bxAXBQj1pRUMeraOMp6jb+0vIgOoII6iCQMqLTk6UpaWlJBTlJEtlXJFLnsoo6ES0iLMp2II+ekGeHiDQekGDGk7o1jmKspzWPezRmG4eXYmq7Pc+4DlQcrWGp6xYVkw2JqoqeWqiVAFXUkXRtt/ryloTCDqKtN0P4lK+lxoY3w1ic+GUXuyXpt2KG1vlaCKOOqtUZEpFcjMpZ9BodLDnpY/GN4Rga1PF1S7u9OoiuMoCojjQr1JOp+UANNeRsYi0iZohlbFNpB+BN6h7CXcUdIPwB87ekQ/AcDSN3izSF2jJCHDPdc/1fYCeZ1BnrEkWJN9QCDu1/oJ6XwzWmw7n7Tzd0s5F9dSp1vfLsTe3O9u4nk/qfj6MiRG5LMiAeYkC/TMdftLHESKlUURfJTGQ/Dcn1N5zg6Bq6Hpc9NQNryOjuW/M1jfoTt9frPHb2oS5DGBwXmVaa2NgFbmD69NJsML7VNHAP9S7fEQf4boC5bpf6zRWnpfp2ncoerbTb4NXxwUsTh1q5b7C+kuIoAsNhOBdY+erjxRUnKuX2xNgjj+ED0mNgSov8Ok8sfCZmfKNVuZ6p4hxgSkw5sLATM4PgbNTNUjV7m3bkf1nia7jO/TVuldA47qMHluMhNlJ15c+R5GZt9GI9fpNHxSg2Z1GgBPxgWphTntp8Oeg3+k2wNVd9nM+6KdNsjIw3V0PyM9+8L1Lp6TwHEqcwXa7W0O+v8+c978JpZP50noYHybQ6ZoaiX9ZE6XVh2P2liIi87CjPmlGNRhd8KeWshbDnoZLRVgd8LKtXCGHjTjTRi2j3GYegYxCym6sV9P1mkfCjpInwC9IbWPcgXS4rUXcBvUWP0lqnx0c0PwN5KeGiIcNWFMVod/3xPyP9P3inf+3LFKpi4LtPQyvxeiwajWS91ZqbZQLlagst+wfL8zG1uIIls7gX0tz5DYeonK2JbEUnpJRch1IDN5LHkwv0IBlITIKGYkkk3Y3OupOg1+AHyhOmdIL4TXapSR3UK7L51BuA4uHF/wDUDCSGIY4mMZp0mNaICriRpKGC/wDyfA/TWEK40g1fK4Pe3zibKSC15G8cpjGjJCHBn98Hsf3mP4pQKu6291ntubDUi2vQ7c/tpMBVyuOh0PxkfiHChWD8mGVj3UXW/qNPhOLWY3KN/VEyRjOFMBXS/wCe1+xt3hLhWBzO67kMRa3T+CBsQpR7jcHMNCLc7EHUbj6TU8LrBMQHv5aoDDoLjUfOeBKFyUXwrpigXOC4wIxDaA6HsRNSGvKeJ4elQaix5MNDBVXCYilojFl5W3/8TPUw+too7Wt0fDXaNHTNFaUsZjgnlHmY6BRvfv2grhnEKufLVvY6XItrC2EwoUliPO25/QTphqJaiNY+PdvtCquyrS4VmbPWOZtwv4V/eE2QWtyj5DXqBVLHYAmbxw48UHS+rfkVtnj/AB6j/nOvRjbnodP0mfxK2fc6ffeaeovtKzk3sWZjy0vcA/T5TOcZtnIGmw2tt3+c8TBL4tpjKPkGYSjnr01/rBPLmLz33w9Sy0x3nkXg3hvtK+e2imw/1H72BPzE9twdLKoHQT2dMr5NIKoliciivOsZ2dBjM0QcdYAR1kG8gNOWWN40iAyuyRuWWCsYVgBDlnLSUiNIgAy0UdFGBnsOaae4n+5tW+Z2lsYhjuTB/EWFFFIF2JyqO9ide2kucPoFlu5uT8Jh6y8mvpsnRhtsJIHlSopVsu86zMu4lqaZG1lzNOEyoK8lWpHYUOqQbiEl1nlWsLyWUizh3uoMc5lTCvY5eu0sOY0xNDS0NUstekVbe1j1BGxgFjJsFiijX5c4NJqn0JqwDxTBkEqykOhJNuYtcEdjIeH1wyik5ysPdJ5E6EX6X2M3PEcCuIQMpsw2PXs3aYXiOBKsQwKuOXoDYjkR/OU8PV6Zp0/6fuZcxdmr4Vxux9nW8rDQMdAek0CsCNDeeb4fHhh7OsNQSA34tLWuOfS8LYV6qKWp1My8vxD0PSGDXzwrbNWl90aKn0bB6QI2H95IszFLjlcWzUgwPMG30knFOLVAq+yAuVubi5B5i3Wdq1+Da5JP7BTNE7gC5Npi/EviENelRN98zWuO4H7yhiP8TWsXcga6bCx6iVK9SlhlzE3btYsbDl0vtracWo10sy2wVJ/kVET0RRpFnOpN25nsAOZMxtdTXq2VdWawF779ekv8Tx9XEvlVTbZQOfwm08H+E8gzuPMd+gH5R+8el08rvy/wR26XQT8G8DFJFuNufUnczVNVA0GpjNFGVYxVntwgoxpFk6MTJTI6ax8sQpxlB5TsRgAowx8hr1cqlukG0lbGlY6RVaqrbMQLmw7noIOxWPa2lgD05+h5fzeUmqZlsScpPqVPK/fv+u/Jk1Si2ork2jhb5YaWsp5/TuRb5g/KOBB1BvAtOswujG7DUH8wPusO/L1A6ydsQc1wNOVjp1OnT9GWTHV8XJFPB7MJRSl/i25ZT8LfrFNf8vH8/sR6MjE8Q4kXZWIIVNvU84bwPFkC+9aA6VE8tex2M5UoaZlBHVeamZSj8RspcB7A4vO7sTu3lHRQAAPufjCuJdQhJ2sTMVhqzIbiEjinrKV0AA11hynYcMKYanm1jMQ+Q2MhwGNXLvIamJFV7D3V+pP6CCyO7YOK6RaXEXji15HVwuUXEip1LzaMlIzlGiUjnLavmF/nKt52m+U3+feNMTQ9428nZQRcbfaQssogt4DHFD1HMftDFWlSxC62PQ7EHsZm1EsUKhU3BtBpSW2StEtFHivhVxcp5xe42DDff828z/8Am0TZSytaxBFvoRPRMPxI7MPiP2lotTceYK3qB+s4cn6fGX7XXyZDiebLxuuALqG0OhGtweojhxd7E5QCR3toNNZvanA8O3/61+AA+0anAMONkHx1+85n+nZL7QK/c8wr8WxFTyrZL6nKNTpy58vtJcD4Tr1mzOLX5tqe/l/e09Sp4KkmyqPkJL7VRsP0E6segS/c/sLbfbAXBfC1OgL2BPMnf+w7Q21QAWX+eka7lv2jQk7oQjBVFFnRJqaxqJJRpLESTl4y8RaADy0YzyNqkrvVgMnesBAvEMf5rMCF5a799P1k1dy1wGI7wJVqVAb5RUAOh2bToOuvKcWqyNVGN/U6MME+WWRiBsCNr6bH1Uc+4kDVxfoTyOobqL7Ed/sdYOq4mm5/FTfodNe/K8ibFEA57aHUnS/Qg8/v3nA5N8flHYo0Gla4texGqk7rfdT1UyUVvgQb+h69/wDg9BMXjePVM/sqKgvbNdh5UW9szEHUb6c/mTfwPDmez1qjubbFii6/0JYfPWWovsTaRqc5/C1hyFooNp4eiAAKaadopW1e7J3fIgoAA+8tr2Ou3c22EVU8wPML3H5gDZl77faVMLVylkqoBULAkg2sp90g21HpCboLhtNLi429e223pOj1HKVeDLaoqyqlNGGZdjr6do6nTtmtzUxMxVhb3WJBHfkRJ13PcH95q1w0/FEebQFqpaLh+PWm1m0F95dxCXEG1eBVnBKAfE2MmcaKiwxX4wrjKl3PRdbep2Hxlak7KQGFpBwRxTX2ZWzg+Yc7wljQSL5TIhOuByjZIlWPDwchMkDmb2ZhKjWKn7jrLqqGF1+XMQKlWWaVWxuDrGpEtF/2UciTlLFg+8PiJcRAdQQZojNkaJJ0WPVJIqShDQI8AyRUjgsYhirHBI8LHgQAYEj1WcLgd40teAh7P0jc0YTGloDJc8jd4xmkTvEMc7yB2iZ5ExgFEOITNpb9CPSDXzAaPtpYi/zIvCGIQMpvpz12FuogmpSsxGdQCLjQLf66Tg1D2yTrvzZ1YeVV/gq4ts2jqp7g6j56wFxSoV0CZkOj65bDvewI/msL4moR+JWHZz9pSx2HDi+h/wB3UW1+c5rTZ0pNICeE6ClVfKA1Znc9AiMAiKOS6rp2m2FSY/wmLLTUnzUxUpMLkkMrKQNdrgEgbWtNZlm8nyzBdIJUuG3AJJud9Ypcp6gWPLrFM7+RX9mGxWHYrlPlejzBur0zpnXtsSNhrtDPDsUSMjjzAWynmR7yg+mo+cip00V8jt5E9x23RXFsr3/A2o12I5aGVsVw2qinJb2ia0yCW9oi6pr+ddiOYImleUKybFo4dLNmRibG1irDZSRsbXEt8JxS1GLcgxH3EhpYv2yLXpgODYVEvYgjcjTRgRBvBVNCsFJzI73RtPxEmx7ja0e6TFSNLx1AvsyABdrH5E/pCWBUW+EyXiDjgYGmAcyMQT0Km2nXaD6PjGogyhFY9dfsJfN2LxRpHoA4l2sL+RQba2Avv6sYcFEFbEDaZ7hzZ/8ANDZi9iTyMInGN7v1ijywfCKeFo5zcCwubel9D8d5JicHkFztLOAITQ7cpLxZldAu4zKT/tNx/wCwWWnK7Fx0B6dItsptJ1pEQ7gKIsNpUx7r7TKNSBrYE29Tt8JUX7kS+RSRDLNO/pJqVOWFozZIhsjp4pxzv6ywmOPNR84lw4ki4cSlZDo6uNH5T844Yvov1nFoCSrTEfIuBorueQEeATuY4JO3jAQE4TETGkwEItGM0TGMMBnGaRM0exkLGIZwmMYzrGRkxMaGuZTOEUXtYcx5Fuf91pbianmmOXGprrlFxk4sHVMKBuzg9MwH/qoJ+kq1KSHSxJ5asT99D6iFatDqCwAvYeVSdd7dP1ka0Sd7Kv8AToPQt7zH5es4nFp1R0xmmrsyuK4Y6uatELdspdW0JKaBg3JraEHcW2mg4ZWFVdVZHGjI4ykHtyYdwSIQGCPuquvMnQL3PT01PflODD2GUW31PM23sOWugHX4S0n/ACRLafQ3/DVBoLWG0UIUsC1hmZ787HQdh6bfCKX6fyZHqL3MAjF6akE+0pJnVjr7SiRcq2vLoe/My5guJlUzG7USdBfz0mG4UndRfTsbctVFJLFVpig4xCWNOqb1FF1BLbVFXkSTqOpvOGyuAfcJV06i/unsdLH0nIoLsfgG+KOFVQ1SupBQnMdbEXA5Q94T4amUXUE8yYopT8CXkK8U4Uqf5iHIb+YDQNfmQOcgo0zFFN4pUZSJwscWsIopRJ1MUyiym0k4VT011631JvzJ6zkUxnw0aR6YYqoAukakUU6Mf7TGXZMseIopZAhETFFGBwNEWiigBwmMLRRQAYzTmaKKIBjGRNORQGRtIiTFFJGdsZIgM5FGhMsoDJfZ33APwHy9Ioo6TESqmlrC3QafacWkF1Ci/wDNukUUe1CtkmZooooxH//Z',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK5rlMSMWrCbNkNnuVSj8bON1xeD5zToAx-A&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4lgO1cHpUz040p1gFGyzfcicm6U7N7HndnA&usqp=CAU'
    ],
  ),

  Food(
    name: 'Chicken Barbeque',
    price: 'Rp 35.000',
    funFacts: [
      '1. The word Barbecue come from the Taino tribe’s word for grilling on wood!',
      '2. You should never use a barbecue indoors.',
      '3. The World’s biggest barbecue was in Uruguay in 2017.',
      '4. Lockdown meant more people bought a BBQ last year.',
      '5. The U.K. has 150 Million BBQs a year.',
      '6. A BBQ can reach 260 degrees!',
      '7. The US has more BBQs than any other country.',
      '8. You should always make sure a BBQ is far away from trees and bushes.',
      '9. The first modern BBQ was invented in 1952!',
      '10. The longest barbecue was 8,000m long.'
    ],
    nutritionFacts: [
      '1. Carbs : Barbecue sauce is a significant source of carbohydrates, with up to 17 grams in two tablespoons. The carbs in barbecue sauce come primarily from added sugar, with tomato sauce accounting for the rest. Many brands list high fructose corn syrup or other sweeteners as their first ingredient.',
      '2. Fats : In general, you won’t find fat of any kind (saturated, unsaturated, or omega-3) in barbecue sauce, as its plant-based ingredients generally don''t contain this macronutrient.',
      '3. Protein : Protein is also minimal in barbecue sauce, with two tablespoons providing up to one gram.',
      '4. Vitamins and Minerals : Barbecue sauce does contain small amounts of some vitamins and minerals, including potassium, vitamin C, and vitamin A. However, you’re not likely to reap major health benefits from these micronutrients unless you’re drinking sauce by the cup (which may be tempting, but isn’t advisable). '
    ],
    images: [
      'https://awsimages.detik.net.id/community/media/visual/2021/11/05/resep-chicken-wings-bumbu-kecap-wijen_43.jpeg?w=1200',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf0cKPJ7vb4GGcIXVpae4jl1SbImJyPWPXlHlcOjcBzzamdk7yq2jtP49qorNZuyv2bdk&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT_JQjr_77lPETuRiDl9G4D4fZP38XUlc-yg&usqp=CAU',
      'https://api-lotte.hollacode.com/api/static/inspirasi/1672226020492-resep-chicken-wings-bumbu-bbq-yang-enak-dan-mudah-dibuat.jpg',
    ]
  ),

  Food(
    name: 'French Fries',
    price: 'Rp 15.000',
    funFacts: [
      '1. French Fries are NOT French!',
      '2. France May Have Thought that Eating Potatoes Caused Diseases',
      '3. Grand Rapids’ HopCat Crack Fries is one of the Top 10 Fries in the US',
      '4. McDonald’s French Fries Used to be Only 10¢!',
      '5. Japan Had Chocolate-Drizzled French Fries in Their McDonald’s'
    ],
    nutritionFacts: [
      '1. Carbs : There are 196 calories and 18.5 grams of carbohydrates in a single serving of french fries. However, calorie counts can vary depending on how the french fries are prepared. For example, fast-food french fries and restaurant french fries tend to be higher in calories and carbs. A single serving of homemade french fries contains about 1.6 grams of fiber and 1.25 grams of naturally-occurring sugar. The rest of the carbohydrate in french fries is starch. The glycemic index (GI) of french fries can vary but most estimates put the number between 54 and 75, making them a moderate to high glycemic food.',
      '2. Fats : According to USDA data, french fries usually contain about 13g of fat per serving. This includes 1.8g of saturated fat, 5.4g of polyunsaturated fat, and 5.4g of monounsaturated fat. Fast food french fries are likely to be higher in total fat and saturated fat. According to USDA data, McDonalds french fries contain 15.5g of total fat and 2.3g of saturated fat per 100-gram serving.',
      '3. Protein : A single serving of french fries provides about 1.9g of protein.',
      '4. Vitamins and Minerals : French fries can be a good source of certain vitamins and minerals, including vitamin C (9.7mg), vitamin B6 (0.265mg), and vitamin K (16.3mcg). But again, the nutrients you get from fries can depend on the preparation method. Potato skins are known to contain more nutrients (such as potassium, fiber, and B vitamins), so if you consume fries with the skins still on you may benefit from more vitamins and minerals.'
    ],
    images: [
      'https://images.themodernproper.com/billowy-turkey/production/posts/2022/Homemade-French-Fries_8.jpg?w=960&h=960&q=82&fm=jpg&fit=crop&dm=1662474181&s=f6b09b96f732330eca2aae43140b3ffa',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSl35VeJlN9Lb3YaSYDmq4aAwxmKcUv5gB5w&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9lNfLOp06hMt8Tcs8dpo-4U275zRhLa2QIA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBd_DlqsokM-nKS8OyvYiTdFqWc5qN2bw2XA&usqp=CAU'
    ]
  ),

  Food(
    name: 'Special Nachos',
    price: 'Rp 20.000',
    funFacts: [
      '1. Nachos Aren’t a New Snack',
      '2. There Was an Actual “Nacho”',
      '3. Nachos Were Invented Right On the Border',
      '4. Nachos Had Taken America by Storm by 1949',
      '5. Nachos Don’t Have to Be Unhealthy',
      '6. The Recipe Is Made to Be Tweaked',
      '7. Nachos Are Delicious Enough to Carry Two Holidays',
      '8. Tortilla chips (the foundation of nachos) were popularized in the U.S., not Mexico.',
      '9. According to the Guinness Book of World Records, the largest nachos ever made was at the University of Kansas stadium',
      '10. The first U.S. restaurant to feature nachos is reputed to be El Cholo in San Antonio, Texas'
    ],
    nutritionFacts: [
      '1. Rich in fibre: Nachos can provide good amount of dietary fibre thanks to the beans and the fresh vegetable content. A diet rich in fibre is important for gut health, weight loss, maintaining blood glucose levels, preventing constipation and cardiovascular health.',
      '2. May strengthen bones: Nachos are often served with a big helping of sour cream and cheese, both of which are good source of calcium and phosphorus that are good for bone health.',
      '3. Good for muscle growth: Nachos are served with meat like beef, pork or chicken along with beans. It can provide both animal and plant-based proteins, which are important for muscle development and growth.',
      '4. May promote weight loss: Nachos with air-fried tortillas and a modest amount of cheese can be a balanced meal. It covers all major food groups, providing carbs, proteins, fats and fibre. It can keep you full for a long time without causing blood sugar spikes.'
    ],
    images: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHNfTp9v3UAy2ctWVlywfn0oQPJSqqRB-j019dsAOiZj4ICtMkuRasy1ZUyyQc6qzJfB0&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKjo9WcEu4nieKgtiv21x_F1BRE1t-61B7Cw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU3i3HmsVHdrpXqSmbVLo_SdxGtbKD8tdd6Q&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB9PI_cg4Oxdm2k46rQIZ-7tMlJk5Y2gC-EA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv0juVpatCxpRQUyc_qOc12mLNU4c1F-ak7Q&usqp=CAU',
    ]
  ),

  Food(
    name: 'Nasi Padang',
    price: 'Rp 13.000',
    funFacts: [
      '1. Padang’s curly red chili offers different flavors',
      '2. Rendang is a cooking method',
      '3. Padang food is considerably healthy'
    ],
    nutritionFacts: [
      '1. Has medium calorie density - this means that the amount of calories you are getting from an ounce is moderate (0.1 cal/oz).',
      '2. Does not contain any risky components such as sodium, cholesterol, saturated fat and added sugar!',
      '3. Good source of proteins (58% of DV/100g). This item has no fiber content (0% of DV/100g).'
    ],
    images: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt0pYfZMGjDz2B3oN9Gh2nlndna5T-y8yhWQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIpI0PvwGW01RiDJ2nNvI0JOGyCSL5uanOuw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_miTGLcg1wKogtzISRDEA83mAQ7ceLLUftg&usqp=CAU',
    ]
  ),

  Food(
    name: 'Banana Crispy Cheese Chocolate',
    price: 'Rp 10.000',
    funFacts: [
      '1. Comes from the Portuguese',
      '2. Food for the Nobility and Nobility',
      '3. Experiencing taste modifications to suit the Indonesian tongue',
      '4. There are lots of creations'
    ],
    nutritionFacts: [
      '1. High in fat : Banana chips are usually fried in oil to give them a crunchy texture. Manufacturers tend to use coconut or sunflower oil but may utilize any frying oil. A single cup (72 grams) of banana chips packs 24 grams of fat, 21 of which are saturated. A diet high in saturated fats from processed foods is linked to a higher risk of chronic illnesses like heart disease. Additionally, the high fat content of banana chips adds a lot of extra calories. For example, the same serving of banana chips contains over 250% more calories than a medium banana.',
      '2. Some banana chips are coated in syrup or honey, significantly adding to their sugar content. One cup (72 grams) of banana chips contains 25 grams of sugar, which includes 10.5 grams of added sugar, compared with 14.5 grams of natural sugar in a medium (118-gram) banana.'
    ],
    images: [
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/364/2023/09/01/pisang-goreng-kriuk-coklat-keju-1168122716.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJRLSqq9fdb6LQebGv8HAstFDgCCl_ShuKs9VyoajUpwz1XZawXmXsz3BFZdx9UvN-9oA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0-ZPbueSIPQ5IJMtcuDPioEfcyE2GFWWZna2Kzv4tynVcE6_5TOXFvhDIjXndyw0CJrk&usqp=CAU',
      'https://assets.ayobandung.com/crop/123x449:707x853/750x500/webp/photo/2023/01/17/3582548328.jpg'
    ]
  ),

  Food(
    name: 'Tortilla Pizza',
    price: 'Rp 45.000',
    funFacts: [
      '1. ABOUT 350 SLICES OF PIZZA ARE CONSUMED EVERY SECOND IN THE US',
      '2. 93% OF AMERICANS ORDER A PIZZA AT LEAST ONCE A MONTH',
      '3. PEPPERONI IS AMERICA’S FAVOURITE PIZZA TOPPING',
      '4. PIZZA CONSUMPTION IS HIGHEST DURING BIG GAME DAYS',
      '5. PIZZA WAS FIRST DEVELOPED AS AN EASY AND AFFORDABLE MEAL FOR LOW-INCOME FAMILIES',
      '6. NEW YORK CITY WAS HOME TO THE FIRST PIZZERIA IN THE US',
      '7. PIZZA BECOME POPULAR IN THE US AFTER WORLD WAR II',
      '8. THE MOST EXPENSIVE PIZZA IN THE WORLD COSTS ABOUT ${12000}',
      '9. THE LARGEST PIZZA IS 122’ 8” INCHES IN DIAMETER'''
    ],
    nutritionFacts: [
      '1. Carbs : According to the above data, one slice of pizza contains around 35.6 grams of carbs. According to the Centers for Disease Control and Prevention, a person consuming 1,800 calories a day should around attribute 800-900 toward carbs—200-225 grams daily.',
      '2. Fats : The fats in pizza are mainly from cheese, typically cheddar and mozzarella—both of which can contain high amounts of saturated fat and salt. Its recommended that less than 10% of your daily calorie intake should comprise of saturated fat. Instead, its suggested you focus your fat intake around unsaturated fats, such as omega-3 and omega-6, found in foods like nuts, olives, fish, eggs, tofu and flax seed.'
      '3. Protein : The average slice of pizza contains around 12 grams of protein Your daily protein intake will vary depending on sex, height, activity and calorie requirements. Protein consumption is essential for muscle maintenance, growth, and making connective tissues, among other functions.',
      '4. Vitamins and Minerals : Pizza contains trace levels of vitamins and minerals including calcium, magnesium, phosphorus, iron and zinc, all of which attribute toward a healthy diet. The majority of your nutrients should come from whole foods.',
      '5. Calories : Pizza calories and nutrition vary based on the types of cheese used, added toppings, method of cooking, crust density, and size of the pizza slice. For example, a small slice (around 1/8th) of a generic cheese pizza contains about 200 calories, a typical slice of cheese pizza from a chain like Pizza hut can amount to 300 calories for 1/5th of the pie.'
    ],
    images: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsrhmTc3nPtaOkH_7nweaqfJjSGCJKsGbzNA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbbu9LavnnlHhL8mNrtJ0Ejzkx4qOfT0AlZQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTer-_I_v2UNX3tiJz_EKSs2bCveINC99SBNA&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtTV4IRyYkw1T8DNfytiOcpQ0rWtjfV9l2EA&usqp=CAU'
    ]
  ),

  Food(
    name: 'Thai Tea Cheese',
    price: 'Rp 15.000',
    funFacts: [
      '1. Thai Tea is made with Original Thai Tea leaves'
      '2. There are additional ingredients so that it is more delicious',
      '3. The perfect brewing process',
      '4. Unique presentation',
      '5. There are many variants, such as cha nom yen and cha yen'
    ],
    nutritionFacts: [
      '1. Thai tea also contains caffeine. Tea bags contain an estimated caffeine concentration of 218 mg/L.',
      '2. The amount of caffeine in different brewed teas may vary, though. Caffeine content is determined by a variety of factors, including where and how the tea leaves were grown and processed and how the beverage is prepared.',
      '3. Caffeine is a naturally occurring, brain-boosting stimulant that people all over the world consume. Although there is evidence that caffeine improves performance, it may have numerous side effects, including sleeplessness and anxiety.'
    ],
    images: [
      'data:image/jpeg;base64,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',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJdzZ5l1nFwMHbYxzELUPpSFYU9WBdLp-PFg&usqp=CAU'
    ]
  ),

  Food(
    name: 'Cheese Shrimp',
    price: 'Rp 15.000',
    funFacts: [
      '1. Shrimp are all born male, then mature into females.',
      '2. Shrimp are full of selenium, which is believed to prevent tumor growth and lower the risks of many cancers. ',
      '3. They average only 7 calories a piece.  Eat up!',
      '4. The correct term for raw or uncooked shrimp is "green." '
    ],
    nutritionFacts: [
      '1. 140 Calories',
      '2. 7g Fat',
      '3. 1g Protein'
    ],
    images: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvsYeEulFssdJoedPIAbtl8x0mZ6DfeOzSlw&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCppB-6LEFqOv_PI2b4jVoee6kjMmfPidEwQ&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8YBJcpx3_RGNIQsnvFLuMV5FtRzNJu0_fX6RrjA4bkNJ6vbVwXenivLQJV70IrJJBX4Y&usqp=CAU',
      'https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/02/23/Udang-Keju-737212811.jpg'
    ]
  ),
];