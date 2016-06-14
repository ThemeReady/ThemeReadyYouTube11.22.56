.class final Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lori;

.field private synthetic b:Lorb;


# direct methods
.method public constructor <init>(Lorb;Lori;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorc;->b:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lorc;->a:Lori;

    .line 58
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lorc;->b:Lorb;

    .line 1016
    iget-object v0, v0, Lorb;->a:Llmi;

    .line 62
    invoke-virtual {v0}, Llmi;->b()J

    move-result-wide v0

    .line 63
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorc;->a:Lori;

    .line 1451
    sget-object v1, Lomr;->N:Lomr;

    sget-object v2, Lomu;->b:Lomu;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 68
    :cond_0
    return-void
.end method
