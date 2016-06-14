.class public final Lwis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwih;
.implements Lwir;


# instance fields
.field public a:Lwig;

.field public b:Lwil;

.field public volatile c:Z

.field private final d:Lwit;


# direct methods
.method public constructor <init>(Lwit;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwis;->c:Z

    .line 69
    iput-object p1, p0, Lwis;->d:Lwit;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lwis;->d:Lwit;

    invoke-interface {v0}, Lwit;->b()V

    .line 157
    return-void
.end method

.method public final a(Lwgs;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lwis;->d:Lwit;

    invoke-interface {v0}, Lwit;->a()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lwis;->d:Lwit;

    invoke-interface {v0}, Lwit;->c()V

    .line 162
    return-void
.end method
