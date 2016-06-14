.class public final Lhjt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbf;

.field public static final b:Lhjv;

.field private static final c:Lhbk;

.field private static d:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhjt;->c:Lhbk;

    new-instance v0, Lhju;

    invoke-direct {v0}, Lhju;-><init>()V

    sput-object v0, Lhjt;->d:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhjt;->d:Lhbi;

    sget-object v3, Lhjt;->c:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lhjt;->a:Lhbf;

    new-instance v0, Lhxz;

    sget-object v1, Lhjt;->c:Lhbk;

    invoke-direct {v0, v1}, Lhxz;-><init>(Lhbk;)V

    sput-object v0, Lhjt;->b:Lhjv;

    return-void
.end method
