.class final Lrsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Lrrz;


# direct methods
.method constructor <init>(Lrrz;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lrsa;->a:Lrrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lrsa;->a:Lrrz;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrrz;->a(Z)V

    .line 259
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259
    check-cast p2, Lgla;

    .line 2262
    iget-object v0, p0, Lrsa;->a:Lrrz;

    .line 3043
    iput-object p2, v0, Lrrz;->j:Lgla;

    .line 2263
    iget-object v1, p0, Lrsa;->a:Lrrz;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4043
    :goto_0
    invoke-virtual {v1, v0}, Lrrz;->a(Z)V

    .line 259
    return-void

    .line 2263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
