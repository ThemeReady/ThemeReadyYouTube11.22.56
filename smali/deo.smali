.class public final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Loqv;

.field private final b:Ldes;

.field private final c:Ldel;

.field private final d:Lder;

.field private e:I


# direct methods
.method public constructor <init>(Loqv;Ldes;Ldel;Lder;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldeo;->a:Loqv;

    .line 50
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldes;

    iput-object v0, p0, Ldeo;->b:Ldes;

    .line 51
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldel;

    iput-object v0, p0, Ldeo;->c:Ldel;

    .line 52
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lder;

    iput-object v0, p0, Ldeo;->d:Lder;

    .line 54
    sget v0, Ldeq;->a:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    .line 55
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldeo;->a:Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 4474
    iget-object v0, v0, Lori;->r:Lomm;

    .line 117
    invoke-virtual {v0}, Lomm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget v0, p0, Ldeo;->e:I

    if-ne v0, p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput p1, p0, Ldeo;->e:I

    .line 5131
    iget-object v3, p0, Ldeo;->c:Ldel;

    iget v0, p0, Ldeo;->e:I

    sget v4, Ldeq;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 5132
    iget-object v3, p0, Ldeo;->d:Lder;

    iget v0, p0, Ldeo;->e:I

    sget v4, Ldeq;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 5133
    iget-object v0, p0, Ldeo;->b:Ldes;

    iget v3, p0, Ldeo;->e:I

    sget v4, Ldeq;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llmh;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5131
    goto :goto_1

    :cond_2
    move v0, v2

    .line 5132
    goto :goto_2

    :cond_3
    move v1, v2

    .line 5133
    goto :goto_3
.end method


# virtual methods
.method public final a(Lori;)V
    .locals 4

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    sget v0, Ldeq;->a:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Ldeo;->b:Ldes;

    .line 1051
    iget-object v1, v0, Ldes;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldes;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvvw;->aG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget v1, Ldet;->c:I

    invoke-virtual {v0, v1}, Ldes;->a(I)V

    .line 67
    sget v0, Ldeq;->c:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ldeo;->c:Ldel;

    invoke-direct {p0}, Ldeo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldel;->a(Ljava/lang/String;)V

    .line 70
    sget v0, Ldeq;->b:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lora;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lora;->a:Lori;

    .line 59
    invoke-virtual {p0, v0}, Ldeo;->a(Lori;)V

    .line 60
    return-void
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ldeo;->a:Loqv;

    .line 1081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lori;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lori;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget v0, Ldeq;->a:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Ldep;->a:[I

    .line 2072
    iget-object v1, p1, Lqol;->a:Lres;

    .line 94
    invoke-virtual {v1}, Lres;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2110
    :pswitch_0
    iget-object v0, p1, Lqol;->i:Lnho;

    .line 96
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldeo;->b:Ldes;

    .line 3056
    iget-object v1, v0, Ldes;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldes;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvvw;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    sget v1, Ldet;->b:I

    invoke-virtual {v0, v1}, Ldes;->a(I)V

    .line 99
    sget v0, Ldeq;->c:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Ldeo;->c:Ldel;

    invoke-direct {p0}, Ldeo;->a()Ljava/lang/String;

    move-result-object v1

    .line 4041
    iget-object v2, v0, Ldel;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lvvw;->de:I

    invoke-virtual {v0, v3, v1}, Ldel;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Ldeq;->b:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Ldeo;->c:Ldel;

    invoke-direct {p0}, Ldeo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldel;->a(Ljava/lang/String;)V

    .line 109
    sget v0, Ldeq;->b:I

    invoke-direct {p0, v0}, Ldeo;->a(I)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
