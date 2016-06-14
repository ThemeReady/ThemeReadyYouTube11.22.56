.class final Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private synthetic a:Lrct;


# direct methods
.method constructor <init>(Lrct;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrcv;->a:Lrct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqol;

    .line 2072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 1133
    sget-object v1, Lres;->a:Lres;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lrcv;->a:Lrct;

    invoke-virtual {v0}, Lrct;->b()V

    .line 129
    :cond_0
    return-void
.end method
