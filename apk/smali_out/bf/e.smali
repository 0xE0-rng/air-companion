.class public Lbf/e;
.super Ljava/lang/Object;
.source "ChainStrengthAnalyzer.java"

# interfaces
.implements Lg5/y1;
.implements Lu7/j;


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:Lg5/y1;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final synthetic q:I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 15

    const-string v0, "1.2.840.113549.1.1.2"

    const-string v1, "1.2.840.113549.1.1.3"

    const-string v2, "1.2.840.113549.1.1.4"

    const-string v3, "1.2.840.113549.1.1.5"

    const-string v4, "1.2.840.10040.4.3"

    const-string v5, "1.2.840.10045.4.1"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbf/e;->m:[Ljava/lang/String;

    .line 2
    new-instance v0, Lbf/e;

    invoke-direct {v0}, Lbf/e;-><init>()V

    sput-object v0, Lbf/e;->n:Lg5/y1;

    const-string v1, "firebase_last_notification"

    const-string v2, "first_open_time"

    const-string v3, "first_visit_time"

    const-string v4, "last_deep_link_referrer"

    const-string v5, "user_id"

    const-string v6, "first_open_after_install"

    const-string v7, "lifetime_user_engagement"

    const-string v8, "session_user_engagement"

    const-string v9, "non_personalized_ads"

    const-string v10, "ga_session_number"

    const-string v11, "ga_session_id"

    const-string v12, "last_gclid"

    const-string v13, "session_number"

    const-string v14, "session_id"

    .line 3
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbf/e;->o:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_fi"

    const-string v7, "_lte"

    const-string v8, "_se"

    const-string v9, "_npa"

    const-string v10, "_sno"

    const-string v11, "_sid"

    const-string v12, "_lgclid"

    const-string v13, "_sno"

    const-string v14, "_sid"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbf/e;->p:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402f7

    aput v2, v0, v1

    .line 4
    sput-object v0, Lbf/e;->r:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_94

    sput-object v0, Lbf/e;->s:[I

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_b4

    sput-object v0, Lbf/e;->t:[I

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_ea

    sput-object v0, Lbf/e;->u:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_130

    sput-object v0, Lbf/e;->v:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_138

    sput-object v0, Lbf/e;->w:[I

    return-void

    :array_94
    .array-data 4
        0x7f040026
        0x7f040027
        0x7f040056
        0x7f040057
        0x7f040078
        0x7f0402ce
        0x7f0402cf
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040305
        0x7f040306
        0x7f0403cd
        0x7f0403e8
    .end array-data

    :array_b4
    .array-data 4
        0x7f040026
        0x7f040027
        0x7f040056
        0x7f040057
        0x7f040078
        0x7f0400fc
        0x7f040182
        0x7f0402ce
        0x7f0402cf
        0x7f0402f6
        0x7f0402f9
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040305
        0x7f040306
        0x7f040322
        0x7f040323
        0x7f040324
        0x7f040325
        0x7f040326
        0x7f040328
        0x7f0403b5
        0x7f0403cd
        0x7f0403e8
    .end array-data

    :array_ea
    .array-data 4
        0x7f040026
        0x7f040027
        0x7f040046
        0x7f040057
        0x7f040078
        0x7f0400fc
        0x7f040126
        0x7f040182
        0x7f0401b7
        0x7f0401b8
        0x7f0401f3
        0x7f0402ce
        0x7f0402cf
        0x7f0402d0
        0x7f0402f6
        0x7f0402f7
        0x7f0402f9
        0x7f040302
        0x7f040303
        0x7f040304
        0x7f040305
        0x7f040306
        0x7f040321
        0x7f040326
        0x7f040328
        0x7f04032b
        0x7f04035b
        0x7f0403b5
        0x7f0403cd
        0x7f0403e8
        0x7f0403ef
        0x7f0403f0
        0x7f0403f1
    .end array-data

    :array_130
    .array-data 4
        0x7f0401f7
        0x7f040349
    .end array-data

    :array_138
    .array-data 4
        0x10100b3
        0x7f040205
        0x7f040206
        0x7f040207
        0x7f040234
        0x7f04023d
        0x7f04023e
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lmb/x0;->n:Lmb/x0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v9}, Lva/f;->W([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldb/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwb/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 2
    :try_start_10
    invoke-static {v0}, Lbf/e;->c(Ljava/security/cert/X509Certificate;)V
    :try_end_13
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_4

    :catch_14
    move-exception p0

    .line 3
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "Unacceptable certificate: "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    return-void
.end method

.method public static final c(Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v2, 0x400

    if-eqz v1, :cond_1f

    .line 3
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v0, v2, :cond_17

    goto :goto_64

    .line 4
    :cond_17
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "RSA modulus is < 1024 bits"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1f
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const/16 v3, 0xa0

    if-eqz v1, :cond_42

    .line 6
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    if-lt v0, v3, :cond_3a

    goto :goto_64

    .line 8
    :cond_3a
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "EC key field size is < 160 bits"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_42
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_8e

    .line 10
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 11
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v1, v2, :cond_86

    if-lt v0, v3, :cond_86

    .line 12
    :goto_64
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget-object v0, Lbf/e;->m:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6c
    if-ge v2, v1, :cond_85

    aget-object v3, v0, v2

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 15
    :cond_79
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Signature uses an insecure hash function: "

    invoke-static {v1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    return-void

    .line 16
    :cond_86
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "DSA key length is < (1024, 160) bits"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8e
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v1, "Rejecting unknown key class "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Class;)Luc/f;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 5
    new-instance p0, Luc/f;

    sget-object v1, Lob/g;->k:Lob/g$d;

    iget-object v1, v1, Lob/g$d;->d:Loc/c;

    invoke-virtual {v1}, Loc/c;->i()Loc/b;

    move-result-object v1

    invoke-static {v1}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Luc/f;-><init>(Loc/a;I)V

    return-object p0

    .line 6
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxc/b;->get(Ljava/lang/String;)Lxc/b;

    move-result-object p0

    const-string v1, "JvmPrimitiveType.get(currentClass.name)"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/b;->getPrimitiveType()Lob/h;

    move-result-object p0

    const-string v1, "JvmPrimitiveType.get(cur\u2026Class.name).primitiveType"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_5b

    .line 7
    new-instance v1, Luc/f;

    invoke-virtual {p0}, Lob/h;->getArrayTypeFqName()Loc/b;

    move-result-object p0

    invoke-static {p0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Luc/f;-><init>(Loc/a;I)V

    return-object v1

    .line 8
    :cond_5b
    new-instance v1, Luc/f;

    invoke-virtual {p0}, Lob/h;->getTypeFqName()Loc/b;

    move-result-object p0

    invoke-static {p0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Luc/f;-><init>(Loc/a;I)V

    return-object v1

    .line 9
    :cond_69
    invoke-static {p0}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object p0

    .line 10
    sget-object v1, Lqb/c;->m:Lqb/c;

    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqb/c;->j(Loc/b;)Loc/a;

    move-result-object v1

    if-eqz v1, :cond_7f

    move-object p0, v1

    .line 11
    :cond_7f
    new-instance v1, Luc/f;

    invoke-direct {v1, p0, v0}, Luc/f;-><init>(Loc/a;I)V

    return-object v1
.end method

.method public static final e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_122

    aget-object v3, p2, v2

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj2/y;->d(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_14} :catch_11e

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 6
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lbf/e;->d(Ljava/lang/Class;)Luc/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lhc/k$a;->c(Loc/e;Luc/f;)V

    goto/16 :goto_11e

    .line 7
    :cond_33
    sget-object v6, Lvb/e;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 9
    invoke-interface {p0, v3, v4}, Lhc/k$a;->e(Loc/e;Ljava/lang/Object;)V

    goto/16 :goto_11e

    .line 10
    :cond_40
    sget-object v6, Lwb/b;->a:Ljava/util/List;

    .line 11
    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_51

    goto :goto_5a

    :cond_51
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.enclosingClass"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5a
    invoke-static {v5}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v5

    .line 13
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lhc/k$a;->b(Loc/e;Loc/a;Loc/e;)V

    goto/16 :goto_11e

    .line 14
    :cond_6d
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_95

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lva/f;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 16
    invoke-static {v5}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lhc/k$a;->d(Loc/e;Loc/a;)Lhc/k$a;

    move-result-object v3

    if-eqz v3, :cond_11e

    .line 17
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lbf/e;->e(Lhc/k$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_11e

    .line 18
    :cond_95
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_ff

    .line 19
    invoke-interface {p0, v3}, Lhc/k$a;->f(Loc/e;)Lhc/k$b;

    move-result-object v3

    if-eqz v3, :cond_11e

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_cc

    .line 22
    invoke-static {v5}, Lwb/b;->b(Ljava/lang/Class;)Loc/a;

    move-result-object v5

    .line 23
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_b3
    if-ge v7, v6, :cond_fb

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 24
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lhc/k$b;->b(Loc/a;Loc/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b3

    .line 25
    :cond_cc
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ed

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_d8
    if-ge v6, v5, :cond_fb

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 26
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lbf/e;->d(Ljava/lang/Class;)Luc/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lhc/k$b;->c(Luc/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d8

    .line 27
    :cond_ed
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_f1
    if-ge v6, v5, :cond_fb

    aget-object v7, v4, v6

    .line 28
    invoke-interface {v3, v7}, Lhc/k$b;->d(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f1

    .line 29
    :cond_fb
    invoke-interface {v3}, Lhc/k$b;->a()V

    goto :goto_11e

    .line 30
    :cond_ff
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_11e
    :cond_11e
    :goto_11e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 31
    :cond_122
    invoke-interface {p0}, Lhc/k$a;->a()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->k()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
