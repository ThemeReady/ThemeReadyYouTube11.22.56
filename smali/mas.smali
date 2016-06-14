.class final Lmas;
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
    .line 93
    iput-object p1, p0, Lmas;->b:Lmaq;

    iput-object p2, p0, Lmas;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lmas;->b:Lmaq;

    iget-object v1, p0, Lmas;->b:Lmaq;

    .line 1038
    iget-object v1, v1, Lmaq;->c:Lmae;

    .line 96
    iget-object v2, p0, Lmas;->a:Lsyw;

    invoke-virtual {v0, v1, v2}, Lmaq;->b(Lmae;Lsyw;)V

    .line 97
    return-void
.end method
