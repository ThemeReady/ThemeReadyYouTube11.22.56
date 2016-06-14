.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private synthetic a:Lujf;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llsg;


# direct methods
.method public constructor <init>(Llsg;Lujf;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Llsh;->c:Llsg;

    iput-object p2, p0, Llsh;->a:Lujf;

    iput-object p3, p0, Llsh;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Llsh;->c:Llsg;

    .line 1059
    iget-object v0, v0, Llsg;->b:Lsyw;

    .line 225
    iget-object v1, p0, Llsh;->a:Lujf;

    iget-object v2, p0, Llsh;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 226
    return-void
.end method
