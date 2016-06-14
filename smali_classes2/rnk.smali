.class final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngf;

.field private synthetic b:Lrni;


# direct methods
.method constructor <init>(Lrni;Lngf;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lrnk;->b:Lrni;

    iput-object p2, p0, Lrnk;->a:Lngf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lrnk;->b:Lrni;

    iget-object v1, p0, Lrnk;->a:Lngf;

    iput-object v1, v0, Lrni;->u:Lngf;

    .line 433
    iget-object v0, p0, Lrnk;->b:Lrni;

    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrni;->a(Lrer;)V

    .line 434
    return-void
.end method
