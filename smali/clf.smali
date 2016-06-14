.class public final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkzu;

.field private final c:Ltvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Ltvj;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lclf;->a:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lclf;->b:Lkzu;

    .line 32
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lclf;->c:Ltvj;

    .line 34
    iget-object v0, p3, Ltvj;->O:Lsty;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lclf;->c:Ltvj;

    iget-object v1, v0, Ltvj;->O:Lsty;

    .line 40
    iget-object v0, p0, Lclf;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 42
    const-string v2, "text/plain"

    iget-object v3, v1, Lsty;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    iget-object v0, v1, Lsty;->b:[Lrze;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v1, Lsty;->b:[Lrze;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 48
    iget-object v4, v3, Lrze;->a:Lsbc;

    if-eqz v4, :cond_0

    .line 49
    new-instance v4, Lmxh;

    iget-object v5, p0, Lclf;->b:Lkzu;

    invoke-direct {v4, v5, v3, v6, v6}, Lmxh;-><init>(Lkzu;Lrze;Lujf;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmxh;->a()V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
