.class final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leag;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Leag;->a:Leaf;

    iget-object v0, v0, Leaf;->a:Leae;

    .line 1042
    iget-object v0, v0, Leae;->c:Llkp;

    .line 91
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Leag;->a:Leaf;

    iget-object v0, v0, Leaf;->a:Leae;

    .line 2042
    iget-object v0, v0, Leae;->d:Lkzu;

    .line 1084
    new-instance v1, Ldzz;

    invoke-direct {v1}, Ldzz;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Leag;->a:Leaf;

    iget-object v0, v0, Leaf;->a:Leae;

    .line 3042
    iget-object v0, v0, Leae;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lvvw;->br:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
