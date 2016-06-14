.class final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldyq;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p2, Ljava/util/List;

    .line 1252
    iget-object v0, p0, Ldyq;->a:Ldyo;

    .line 2037
    iput-object p2, v0, Ldyo;->c:Ljava/util/List;

    .line 1253
    iget-object v0, p0, Ldyq;->a:Ldyo;

    .line 3037
    invoke-virtual {v0}, Ldyo;->d()V

    .line 248
    return-void
.end method
