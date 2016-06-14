.class final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnt;


# instance fields
.field private synthetic a:Lqly;


# direct methods
.method constructor <init>(Lqly;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lqmb;->a:Lqly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lqmb;->a:Lqly;

    .line 2229
    iget v0, v0, Lqly;->f:I

    .line 1338
    sget v1, Lqma;->c:I

    if-ne v0, v1, :cond_0

    .line 1343
    iget-object v0, p0, Lqmb;->a:Lqly;

    .line 3035
    invoke-virtual {v0}, Lqly;->d()V

    .line 1344
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 1346
    :cond_0
    const/4 v0, 0x1

    .line 332
    goto :goto_0
.end method
