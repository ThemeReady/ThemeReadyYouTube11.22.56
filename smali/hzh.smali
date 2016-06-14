.class public final Lhzh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbi;

.field public static final b:Lhbf;

.field private static c:Lhbk;

.field private static d:Lhbk;

.field private static e:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhzh;->c:Lhbk;

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhzh;->d:Lhbk;

    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    sput-object v0, Lhzh;->a:Lhbi;

    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    sput-object v0, Lhzh;->e:Lhbi;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhbf;

    const-string v1, "SignIn.API"

    sget-object v2, Lhzh;->a:Lhbi;

    sget-object v3, Lhzh;->c:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lhzh;->b:Lhbf;

    new-instance v0, Lhbf;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhzh;->e:Lhbi;

    sget-object v3, Lhzh;->d:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    return-void
.end method
