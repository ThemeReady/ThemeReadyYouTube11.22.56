.class public abstract Lhse;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhsf;

    invoke-direct {v0, p0}, Lhsf;-><init>(Lhse;)V

    iput-object v0, p0, Lhse;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
