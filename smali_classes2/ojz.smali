.class public final Lojz;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lojz;->a:Lwnl;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lojz;->a:Lwnl;

    new-instance v1, Lojy;

    invoke-direct {v1}, Lojy;-><init>()V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojy;

    .line 8
    return-object v0
.end method
