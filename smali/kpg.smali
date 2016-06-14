.class final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkqz;

.field private synthetic b:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lkqz;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lkpg;->b:Lkpc;

    iput-object p2, p0, Lkpg;->a:Lkqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lkpg;->a:Lkqz;

    .line 1067
    iget-object v1, v0, Lkqz;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lkqz;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lkqz;->b:I

    .line 212
    iget-object v0, p0, Lkpg;->b:Lkpc;

    iget-object v1, p0, Lkpg;->a:Lkqz;

    .line 2051
    invoke-virtual {v0, v1}, Lkpc;->a(Lkqz;)V

    .line 213
    return-void
.end method
