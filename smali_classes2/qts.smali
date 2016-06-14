.class final Lqts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqtk;


# direct methods
.method constructor <init>(Lqtk;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqts;->b:Lqtk;

    iput p2, p0, Lqts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqts;->b:Lqtk;

    .line 1026
    iget-object v0, v0, Lqtk;->j:Lqtv;

    .line 177
    iget v1, p0, Lqts;->a:I

    invoke-virtual {v0, v1}, Lqtv;->setGravity(I)V

    .line 178
    return-void
.end method
