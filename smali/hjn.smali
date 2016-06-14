.class public final Lhjn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbk;

.field public static final b:Lhbf;

.field public static final c:Lhjl;

.field private static d:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhjn;->a:Lhbk;

    new-instance v0, Lhjo;

    invoke-direct {v0}, Lhjo;-><init>()V

    sput-object v0, Lhjn;->d:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "Help.API"

    sget-object v2, Lhjn;->d:Lhbi;

    sget-object v3, Lhjn;->a:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lhjn;->b:Lhbf;

    new-instance v0, Lhix;

    invoke-direct {v0}, Lhix;-><init>()V

    sput-object v0, Lhjn;->c:Lhjl;

    return-void
.end method

.method public static a(Lhbm;Lhjr;)V
    .locals 2

    new-instance v0, Lhjp;

    invoke-direct {v0, p0, p1}, Lhjp;-><init>(Lhbm;Lhjr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhjp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
