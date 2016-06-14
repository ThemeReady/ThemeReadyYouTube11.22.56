.class public final Lexv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field a:Lnzp;

.field b:Lnzo;

.field private final c:Landroid/content/Context;

.field private final d:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexv;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lexv;->d:Lsyw;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Lexv;->b:Lnzo;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Lexv;->a:Lnzp;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lexu;

    iget-object v1, p0, Lexv;->c:Landroid/content/Context;

    iget-object v2, p0, Lexv;->d:Lsyw;

    iget-object v3, p0, Lexv;->b:Lnzo;

    iget-object v4, p0, Lexv;->a:Lnzp;

    invoke-direct {v0, v1, v2, v3, v4}, Lexu;-><init>(Landroid/content/Context;Lsyw;Lnzo;Lnzp;)V

    .line 82
    return-object v0
.end method
