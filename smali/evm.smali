.class public final Levm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Locd;

.field private final c:Lnaa;

.field private final d:Ljtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Locd;Lnaa;Ljtd;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levm;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Levm;->b:Locd;

    .line 124
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Levm;->c:Lnaa;

    .line 125
    iput-object p4, p0, Levm;->d:Ljtd;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Levk;

    iget-object v1, p0, Levm;->a:Landroid/content/Context;

    iget-object v2, p0, Levm;->b:Locd;

    iget-object v3, p0, Levm;->c:Lnaa;

    iget-object v4, p0, Levm;->d:Ljtd;

    invoke-direct {v0, v1, v2, v3, v4}, Levk;-><init>(Landroid/content/Context;Locd;Lnaa;Ljtd;)V

    .line 110
    return-object v0
.end method
