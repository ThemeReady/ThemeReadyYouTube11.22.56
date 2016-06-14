.class final Lisi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbp;


# instance fields
.field private synthetic a:Lirp;


# direct methods
.method constructor <init>(Lirp;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lisi;->a:Lirp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lisi;->a:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
