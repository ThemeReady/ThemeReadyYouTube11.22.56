.class final Lquy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrz;


# instance fields
.field private synthetic a:Lqvb;

.field private synthetic b:Lquw;


# direct methods
.method constructor <init>(Lquw;Lqvb;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lquy;->b:Lquw;

    iput-object p2, p0, Lquy;->a:Lqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lquy;->a:Lqvb;

    iget-object v1, p0, Lquy;->b:Lquw;

    .line 1039
    iget-wide v2, v1, Lquw;->h:J

    .line 111
    invoke-interface {v0, v2, v3}, Lqvb;->a(J)V

    .line 113
    :cond_0
    return-void
.end method
