.class final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;


# instance fields
.field private synthetic a:Lnvh;

.field private synthetic b:Lega;

.field private synthetic c:Lefv;


# direct methods
.method constructor <init>(Lefv;Lnvh;Lega;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lefw;->c:Lefv;

    iput-object p2, p0, Lefw;->a:Lnvh;

    iput-object p3, p0, Lefw;->b:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lefw;->c:Lefv;

    iget-object v0, v0, Lefv;->d:Lefq;

    .line 1062
    iget-object v0, v0, Lefq;->f:Lnve;

    .line 329
    iget-object v1, p0, Lefw;->a:Lnvh;

    iget-object v2, p0, Lefw;->b:Lega;

    invoke-virtual {v0, v1, v2}, Lnve;->a(Lnvh;Lpnw;)V

    .line 330
    return-void
.end method
