.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmte;


# direct methods
.method public constructor <init>(Lmte;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lmtg;->a:Lmte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lmtg;->a:Lmte;

    invoke-virtual {v0}, Lmte;->b()V

    .line 229
    return-void
.end method
