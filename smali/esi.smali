.class final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfof;


# direct methods
.method constructor <init>(Lfof;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lesi;->a:Lfof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lesi;->a:Lfof;

    invoke-interface {v0}, Lfof;->a()V

    .line 60
    return-void
.end method
