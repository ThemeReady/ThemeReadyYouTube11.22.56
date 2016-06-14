.class public final Lihf;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhbk;

.field public static final b:Lhbf;

.field public static final c:Lihl;

.field private static final d:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lihf;->a:Lhbk;

    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    sput-object v0, Lihf;->d:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "Wallet.API"

    sget-object v2, Lihf;->d:Lhbi;

    sget-object v3, Lihf;->a:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lihf;->b:Lhbf;

    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    new-instance v0, Lhlk;

    invoke-direct {v0}, Lhlk;-><init>()V

    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    sput-object v0, Lihf;->c:Lihl;

    return-void
.end method
