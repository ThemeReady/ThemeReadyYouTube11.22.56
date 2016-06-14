.class public final Lflp;
.super Lfln;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfmm;Landroid/content/SharedPreferences;Leen;)V
    .locals 8

    .prologue
    .line 207
    const/16 v3, 0x1194

    const-string v4, "show_channels_notifications_tutorial"

    sget v5, Lvvw;->au:I

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfln;-><init>(Lfmm;Landroid/content/SharedPreferences;ILjava/lang/String;IILeen;)V

    .line 215
    return-void
.end method
