.class final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxu;


# direct methods
.method constructor <init>(Llxu;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Llxy;->a:Llxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Llxy;->a:Llxu;

    .line 1096
    iget-object v0, v0, Llxs;->X:Llqy;

    .line 150
    invoke-virtual {v0}, Llqy;->a()V

    .line 151
    return-void
.end method
