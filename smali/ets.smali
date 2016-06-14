.class public final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbg;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lets;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    iput-object v0, p0, Lets;->b:Lkbg;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1066
    new-instance v0, Letq;

    iget-object v1, p0, Lets;->a:Landroid/content/Context;

    iget-object v2, p0, Lets;->b:Lkbg;

    invoke-direct {v0, v1, p1, v2}, Letq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkbg;)V

    .line 52
    return-object v0
.end method
