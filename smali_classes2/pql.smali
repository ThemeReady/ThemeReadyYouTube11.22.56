.class public final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyw;

.field public final b:Landroid/content/Context;

.field public final c:Lpkr;

.field public final d:Lnuo;


# direct methods
.method public constructor <init>(Lsyw;Lpkr;Lnuo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpql;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lpql;->a:Lsyw;

    .line 41
    iput-object p2, p0, Lpql;->c:Lpkr;

    .line 42
    iput-object p3, p0, Lpql;->d:Lnuo;

    .line 43
    return-void
.end method
