.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Los;

.field public static final b:Ljava/util/Locale;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lot;

    .line 1100
    invoke-direct {v0}, Lot;-><init>()V

    .line 116
    sput-object v0, Lor;->a:Los;

    .line 146
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lor;->b:Ljava/util/Locale;

    .line 148
    const-string v0, "Arab"

    sput-object v0, Lor;->c:Ljava/lang/String;

    .line 149
    const-string v0, "Hebr"

    sput-object v0, Lor;->d:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance v0, Los;

    .line 2027
    invoke-direct {v0}, Los;-><init>()V

    .line 118
    sput-object v0, Lor;->a:Los;

    goto :goto_0
.end method