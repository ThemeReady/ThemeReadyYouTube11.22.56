.class public final Lmgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;


# direct methods
.method public constructor <init>(Lwnl;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmgn;->a:Lwnl;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lmgn;->a:Lwnl;

    new-instance v1, Lmgm;

    invoke-direct {v1}, Lmgm;-><init>()V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgm;

    .line 8
    return-object v0
.end method
