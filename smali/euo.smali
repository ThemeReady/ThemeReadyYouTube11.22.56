.class final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private synthetic b:Lunp;

.field private synthetic c:Leci;


# direct methods
.method constructor <init>(Lunp;Leci;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Leuo;->b:Lunp;

    iput-object p2, p0, Leuo;->c:Leci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuo;->a:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Leuo;->a:Z

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuo;->a:Z

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Leuo;->b:Lunp;

    iget-object v0, v0, Lunp;->a:[Luno;

    aget-object v0, v0, p3

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Leuo;->c:Leci;

    invoke-interface {v1, v0}, Leci;->a(Luno;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
