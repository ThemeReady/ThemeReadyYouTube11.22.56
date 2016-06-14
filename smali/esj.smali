.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lplf;

.field private final c:Lfof;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lplf;Lfof;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesj;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lesj;->b:Lplf;

    .line 108
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    iput-object v0, p0, Lesj;->c:Lfof;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Lesh;

    iget-object v1, p0, Lesj;->a:Landroid/app/Activity;

    sget v2, Lvvs;->al:I

    iget-object v3, p0, Lesj;->b:Lplf;

    iget-object v4, p0, Lesj;->c:Lfof;

    invoke-direct {v0, v1, v2, v3, v4}, Lesh;-><init>(Landroid/app/Activity;ILplf;Lfof;)V

    .line 96
    return-object v0
.end method
