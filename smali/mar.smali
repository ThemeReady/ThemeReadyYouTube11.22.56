.class final Lmar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lmaq;


# direct methods
.method constructor <init>(Lmaq;Lsyw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmar;->b:Lmaq;

    iput-object p2, p0, Lmar;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmar;->b:Lmaq;

    iget-object v1, p0, Lmar;->b:Lmaq;

    .line 1038
    iget-object v1, v1, Lmaq;->c:Lmae;

    .line 84
    iget-object v2, p0, Lmar;->a:Lsyw;

    invoke-virtual {v0, v1, v2}, Lmaq;->a(Lmae;Lsyw;)V

    .line 85
    return-void
.end method
