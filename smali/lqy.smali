.class public Llqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llrc;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llrb;

.field private final e:Llra;


# direct methods
.method public constructor <init>(Llrc;Llrb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    iput-object v0, p0, Llqy;->a:Llrc;

    .line 97
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrb;

    iput-object v0, p0, Llqy;->d:Llrb;

    .line 98
    new-instance v0, Llqz;

    invoke-direct {v0, p0}, Llqz;-><init>(Llqy;)V

    iput-object v0, p0, Llqy;->e:Llra;

    .line 120
    iput-object v2, p0, Llqy;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llqy;->a:Llrc;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llrc;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llqy;->e:Llra;

    invoke-interface {p2, v0}, Llrb;->a(Llra;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llqy;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llqy;->a:Llrc;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llrc;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llqy;->d:Llrb;

    iget-object v1, p0, Llqy;->e:Llra;

    invoke-interface {v0, v1}, Llrb;->a(Llra;)V

    .line 139
    return-void
.end method
