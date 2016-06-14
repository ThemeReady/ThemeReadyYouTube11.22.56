.class public final Lrmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private a:Llax;


# direct methods
.method public constructor <init>(Llax;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lrmh;->a:Llax;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lrmh;->a:Llax;

    invoke-interface {v0}, Llax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 1091
    new-instance v1, Lrmf;

    invoke-direct {v1, v0}, Lrmf;-><init>(Lgly;)V

    .line 79
    return-object v1
.end method
