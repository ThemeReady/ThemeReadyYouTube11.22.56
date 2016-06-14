.class final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyd;


# direct methods
.method constructor <init>(Llyd;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Llyh;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llyh;->a:Llyd;

    .line 1096
    iget-object v0, v0, Llxs;->X:Llqy;

    .line 141
    invoke-virtual {v0}, Llqy;->a()V

    .line 142
    return-void
.end method
