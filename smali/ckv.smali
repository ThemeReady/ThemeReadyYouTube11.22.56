.class public final Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lroe;

.field final c:Lrjw;

.field private final e:Lska;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsyw;Lroe;Ltvj;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lckv;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iput-object v0, p0, Lckv;->b:Lroe;

    .line 50
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltvj;->z:Lska;

    .line 52
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    iput-object v0, p0, Lckv;->e:Lska;

    .line 53
    new-instance v0, Lrjw;

    invoke-direct {v0, p1}, Lrjw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lckv;->c:Lrjw;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lckv;->e:Lska;

    iget-object v0, v0, Lska;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lckv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckv;->e:Lska;

    iget-object v0, v0, Lska;->a:Ljava/lang/String;

    sget-object v1, Lckv;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lckv;->b:Lroe;

    new-instance v1, Lckw;

    invoke-direct {v1, p0}, Lckw;-><init>(Lckv;)V

    invoke-virtual {v0, v1}, Lroe;->a(Lkxm;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lckv;->a:Landroid/content/Context;

    sget v1, Lvvw;->bp:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
