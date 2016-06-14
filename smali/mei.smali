.class public final Lmei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lplf;

.field private final c:Lsyw;

.field private final d:Lpkr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lplf;Lsyw;Lpkr;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmei;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lmei;->b:Lplf;

    .line 118
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lmei;->c:Lsyw;

    .line 119
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lmei;->d:Lpkr;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1124
    new-instance v0, Lmeh;

    iget-object v1, p0, Lmei;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmei;->b:Lplf;

    iget-object v3, p0, Lmei;->c:Lsyw;

    iget-object v4, p0, Lmei;->d:Lpkr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmeh;-><init>(Landroid/app/Activity;Lplf;Lsyw;Lpkr;)V

    .line 104
    return-object v0
.end method
