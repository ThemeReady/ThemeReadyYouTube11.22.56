.class public Lalc;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Lald;

.field private b:Lakn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lacu;->G:I

    invoke-direct {p0, p1, p2, v0}, Lalc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Lakn;->a()Lakn;

    move-result-object v0

    iput-object v0, p0, Lalc;->b:Lakn;

    .line 48
    new-instance v0, Lald;

    iget-object v1, p0, Lalc;->b:Lakn;

    invoke-direct {v0, p0, v1}, Lald;-><init>(Landroid/widget/SeekBar;Lakn;)V

    iput-object v0, p0, Lalc;->a:Lald;

    .line 49
    iget-object v0, p0, Lalc;->a:Lald;

    invoke-virtual {v0, p2, p3}, Lald;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
