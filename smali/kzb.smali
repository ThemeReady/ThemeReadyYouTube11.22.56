.class public Lkzb;
.super Lkzm;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lkzm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lkzb;->b:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(I)Lkzl;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkzb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzl;

    return-object v0
.end method
