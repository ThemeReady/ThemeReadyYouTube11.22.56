.class final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnkz;

.field private synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Lnkz;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldfb;->b:Ldey;

    iput-object p2, p0, Ldfb;->a:Lnkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Loqo;->i()Loqp;

    move-result-object v0

    iget-object v1, p0, Ldfb;->a:Lnkz;

    .line 1156
    iget-object v1, v1, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Loqp;->a(Ljava/lang/String;)Loqp;

    move-result-object v0

    invoke-virtual {v0}, Loqp;->e()Loqo;

    move-result-object v0

    .line 292
    iget-object v1, p0, Ldfb;->b:Ldey;

    .line 2046
    iget-object v1, v1, Ldey;->d:Lori;

    .line 292
    invoke-virtual {v1, v0}, Lori;->a(Loqo;)V

    .line 293
    return-void
.end method
