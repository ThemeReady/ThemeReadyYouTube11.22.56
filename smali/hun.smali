.class final Lhun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lhum;


# direct methods
.method constructor <init>(Lhum;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lhun;->c:Lhum;

    iput-object p2, p0, Lhun;->a:Ljava/lang/String;

    iput-wide p3, p0, Lhun;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhun;->c:Lhum;

    .line 1000
    iget-object v0, v0, Lhum;->a:Lhxs;

    .line 0
    iget-object v1, p0, Lhun;->a:Ljava/lang/String;

    iget-wide v2, p0, Lhun;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lhxs;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lhun;->c:Lhum;

    .line 2000
    iget-object v0, v0, Lhum;->a:Lhxs;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxs;->a(Ljava/lang/String;)V

    return-void
.end method
