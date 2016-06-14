.class public final Ljss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lplf;

.field private final c:Lnaa;

.field private final d:Ljtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplf;Lnaa;Ljtd;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljss;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Ljss;->b:Lplf;

    .line 125
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ljss;->c:Lnaa;

    .line 126
    iput-object p4, p0, Ljss;->d:Ljtd;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljsp;

    iget-object v1, p0, Ljss;->a:Landroid/content/Context;

    iget-object v2, p0, Ljss;->b:Lplf;

    iget-object v3, p0, Ljss;->c:Lnaa;

    iget-object v4, p0, Ljss;->d:Ljtd;

    invoke-direct {v0, v1, v2, v3, v4}, Ljsp;-><init>(Landroid/content/Context;Lplf;Lnaa;Ljtd;)V

    .line 111
    return-object v0
.end method
