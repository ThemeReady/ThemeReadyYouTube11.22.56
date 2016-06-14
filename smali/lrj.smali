.class final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# instance fields
.field private synthetic a:Llrt;

.field private synthetic b:Lmgg;

.field private synthetic c:Llrh;


# direct methods
.method constructor <init>(Llrh;Llrt;Lmgg;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llrj;->c:Llrh;

    iput-object p2, p0, Llrj;->a:Llrt;

    iput-object p3, p0, Llrj;->b:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Llrr;

    iget-object v1, p0, Llrj;->c:Llrh;

    iget-object v2, p0, Llrj;->a:Llrt;

    iget-object v3, p0, Llrj;->b:Lmgg;

    invoke-direct {v0, v1, v2, v3, p1}, Llrr;-><init>(Llrh;Llrt;Lmgg;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llrj;->a:Llrt;

    .line 1232
    iget-object v1, v1, Llrt;->d:Lujf;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llrj;->c:Llrh;

    .line 2043
    iget-object v0, v0, Llrh;->c:Lsyw;

    .line 123
    iget-object v2, p0, Llrj;->a:Llrt;

    .line 2232
    iget-object v2, v2, Llrt;->d:Lujf;

    .line 123
    invoke-interface {v0, v2, v1}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llrj;->a:Llrt;

    .line 3232
    iget-object v1, v1, Llrt;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llrj;->c:Llrh;

    iget-object v2, p0, Llrj;->a:Llrt;

    .line 4232
    iget-object v2, v2, Llrt;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llrh;->d:Lnrz;

    invoke-virtual {v3}, Lnrz;->a()Lnse;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lnse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnse;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Llrr;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnse;->b(Ljava/lang/String;)Lnse;

    .line 5202
    iget-object v1, v1, Llrh;->d:Lnrz;

    new-instance v2, Llrq;

    invoke-direct {v2, v0}, Llrq;-><init>(Llrr;)V

    invoke-virtual {v1, v3, v2}, Lnrz;->a(Lnse;Lpnw;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llrj;->c:Llrh;

    .line 7043
    iget-object v0, v0, Llrh;->a:Landroid/app/Activity;

    .line 130
    sget v1, Llqv;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llrj;->b:Lmgg;

    invoke-virtual {v0}, Lmgg;->c()V

    goto :goto_0
.end method
