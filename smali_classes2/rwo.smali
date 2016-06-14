.class public final Lrwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lrwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lrwp;

    invoke-direct {v0}, Lrwp;-><init>()V

    iput-object v0, p0, Lrwo;->a:Lrwp;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lrwl;

    check-cast p2, Lrwl;

    .line 1065
    iget-object v0, p1, Lrwl;->k:Lrwm;

    .line 2065
    iget-object v1, p2, Lrwl;->k:Lrwm;

    .line 1031
    invoke-static {v0, v1}, Lrwp;->a(Lrwm;Lrwm;)I

    move-result v0

    .line 14
    return v0
.end method
