.class public final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private synthetic a:Lkod;

.field private synthetic b:Lspc;

.field private synthetic c:Lued;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lknt;


# direct methods
.method public constructor <init>(Lknt;Lkod;Lspc;Lued;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lknu;->e:Lknt;

    iput-object p2, p0, Lknu;->a:Lkod;

    iput-object p3, p0, Lknu;->b:Lspc;

    iput-object p4, p0, Lknu;->c:Lued;

    iput-object p5, p0, Lknu;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lknu;->a:Lkod;

    iget-object v1, p0, Lknu;->b:Lspc;

    invoke-interface {v0, v1}, Lkod;->b(Lspc;)V

    .line 103
    iget-object v0, p0, Lknu;->e:Lknt;

    .line 1034
    iget-object v0, v0, Lknt;->b:Lsyw;

    .line 103
    iget-object v1, p0, Lknu;->c:Lued;

    iget-object v1, v1, Lued;->d:Lujf;

    iget-object v2, p0, Lknu;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 104
    return-void
.end method
