.class final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyd;


# direct methods
.method constructor <init>(Ldyd;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldyh;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ldyh;->a:Ldyd;

    .line 1046
    iget-object v0, v0, Ldyd;->i:Ldzu;

    .line 200
    iget-object v1, p0, Ldyh;->a:Ldyd;

    .line 2046
    iget-object v1, v1, Ldyd;->k:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Ldyh;->a:Ldyd;

    .line 3046
    iget-object v2, v2, Ldyd;->l:Lpwt;

    .line 3089
    iget-object v2, v2, Lpwt;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1, v2}, Ldzu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
