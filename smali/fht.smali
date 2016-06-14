.class public final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfht;->a:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lfht;->b:Lsyw;

    .line 139
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1143
    new-instance v0, Lfhq;

    iget-object v1, p0, Lfht;->a:Landroid/content/Context;

    iget-object v2, p0, Lfht;->b:Lsyw;

    invoke-direct {v0, v1, p1, v2}, Lfhq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsyw;)V

    .line 130
    return-object v0
.end method
