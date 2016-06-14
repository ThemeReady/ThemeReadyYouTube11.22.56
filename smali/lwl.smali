.class public final Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnqq;

.field private final c:Lmyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqq;Lmyt;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwl;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llwl;->b:Lnqq;

    .line 120
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Llwl;->c:Lmyt;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 127
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    new-instance v0, Llwj;

    iget-object v1, p0, Llwl;->a:Landroid/content/Context;

    iget-object v2, p0, Llwl;->b:Lnqq;

    iget-object v3, p1, Lujf;->ae:Luej;

    iget-object v3, v3, Luej;->a:Ljava/lang/String;

    iget-object v4, p0, Llwl;->c:Lmyt;

    .line 132
    invoke-virtual {v4}, Lmyt;->h()Lmyp;

    move-result-object v4

    instance-of v6, v5, Llwm;

    if-eqz v6, :cond_0

    .line 133
    check-cast v5, Llwm;

    :goto_0
    invoke-direct/range {v0 .. v5}, Llwj;-><init>(Landroid/content/Context;Lnqq;Ljava/lang/String;Lmyp;Llwm;)V

    .line 128
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
