.class public final Llvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Llvb;


# direct methods
.method public constructor <init>(Llvb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Llvd;->b:Llvb;

    iput-object p2, p0, Llvd;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Llvd;->b:Llvb;

    .line 1074
    iget-object v0, v0, Llvb;->g:Lsyw;

    .line 291
    iget-object v1, p0, Llvd;->b:Llvb;

    .line 2074
    iget-object v1, v1, Llvb;->o:Lujf;

    .line 291
    iget-object v2, p0, Llvd;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 292
    return-void
.end method
