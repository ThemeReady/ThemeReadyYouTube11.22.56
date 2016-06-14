.class final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnlc;

.field private synthetic b:Lfje;


# direct methods
.method constructor <init>(Lfje;Lnlc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfjf;->b:Lfje;

    iput-object p2, p0, Lfjf;->a:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lfjf;->b:Lfje;

    iget-object v1, p0, Lfjf;->a:Lnlc;

    .line 1083
    invoke-virtual {v1}, Lnlc;->a()Ltvw;

    move-result-object v2

    .line 1084
    if-eqz v2, :cond_0

    .line 1088
    new-instance v3, Leks;

    .line 1089
    invoke-virtual {v2}, Ltvw;->eQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v3, v4}, Leks;-><init>(Ljava/lang/CharSequence;)V

    .line 1133
    const/16 v4, 0x16

    iput v4, v3, Leks;->f:I

    .line 1090
    iget-object v4, v2, Ltvw;->a:Lsjq;

    iget-object v4, v4, Lsjq;->a:Lsjp;

    .line 1092
    invoke-virtual {v4}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfjh;

    invoke-direct {v5, v0, v2}, Lfjh;-><init>(Lfje;Ltvw;)V

    .line 1091
    invoke-virtual {v3, v4, v5}, Leks;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leks;

    move-result-object v3

    new-instance v4, Lfjg;

    invoke-direct {v4, v0, v1, v2}, Lfjg;-><init>(Lfje;Lnlc;Ltvw;)V

    .line 1138
    iput-object v4, v3, Leks;->e:Lejn;

    .line 1116
    invoke-virtual {v3}, Leks;->a()Lekr;

    move-result-object v1

    .line 1118
    iget-object v0, v0, Lfje;->e:Lejp;

    invoke-virtual {v0, v1}, Lejp;->a(Leju;)Z

    .line 78
    :cond_0
    return-void
.end method
